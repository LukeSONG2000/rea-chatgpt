.class public final Lfcw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpue;

.field public final b:Z

.field public final c:Lecw0;

.field public final d:I


# direct methods
.method public constructor <init>(Lecw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcw0;->c:Lecw0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfcw0;->b:Z

    .line 8
    .line 9
    sget-object p1, Lrue;->b:Lrue;

    .line 10
    .line 11
    iput-object p1, p0, Lfcw0;->a:Lpue;

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lfcw0;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(C)Lfcw0;
    .locals 3

    .line 1
    new-instance v0, Lque;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lque;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfcw0;

    .line 7
    .line 8
    new-instance v1, Ley0;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ley0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lfcw0;-><init>(Lecw0;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lfcw0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lfcw0;->a(C)Lfcw0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lfcw0;

    .line 33
    .line 34
    new-instance v1, Lhu10;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lhu10;-><init>(Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lfcw0;-><init>(Lecw0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfcw0;->c:Lecw0;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lecw0;->j(Lfcw0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    check-cast v0, Ldcw0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldcw0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ldcw0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
