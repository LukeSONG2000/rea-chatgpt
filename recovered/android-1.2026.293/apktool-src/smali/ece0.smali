.class public final synthetic Lece0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lece0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lycc0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lycc0;->o1:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lycc0;->g:Lbxq0;

    .line 10
    .line 11
    sget-object v3, Lbxq0;->b:Lbxq0;

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lbxq0;->c:Lbxq0;

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    iget-boolean p0, p0, Lece0;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p1, Lycc0;->Z1:Lbum;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
