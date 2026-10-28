.class public final Lzw60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsmw0;

.field public final b:Lm710;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzw60;->a:Lsmw0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Llzr;->z(Le510;I)Lm710;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzw60;->b:Lm710;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Lzw60;->a:Lsmw0;

    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Llzr;->z(Le510;I)Lm710;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lzw60;->b:Lm710;

    return-void
.end method

.method public constructor <init>(Ljhg0;)V
    .locals 0

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lsgy;->a:Lsgy;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lzw60;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw60;->a:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzw60;->a:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
