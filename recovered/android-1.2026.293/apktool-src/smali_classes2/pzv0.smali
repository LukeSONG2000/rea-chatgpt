.class public final Lpzv0;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcvt;->c:Lcvt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentation/{pageId}"

    .line 7
    .line 8
    const-string v1, "spaces/{spaceId}"

    .line 9
    .line 10
    const-string v2, "space/{pageId}"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpzv0;->d:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "space/page_example#block_example"

    .line 23
    .line 24
    const-string v1, "presentation/page_example"

    .line 25
    .line 26
    const-string v2, "space/page_example"

    .line 27
    .line 28
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpzv0;->e:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lsl8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    const-string v1, "app.chatgpt.com"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lpzv0;->f:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzv0;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzv0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzv0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lz1r0;Landroid/net/Uri;)Lz1r0;
    .locals 0

    .line 1
    check-cast p1, Lxzv0;

    .line 2
    .line 3
    sget-object p0, Lxzv0;->Companion:Lqzv0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lqzv0;->b(Landroid/net/Uri;)Lxzv0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lxzv0;->f:Luzv0;

    .line 15
    .line 16
    sget-object p2, Luzv0;->b:Luzv0;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Luzv0;->c:Luzv0;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
