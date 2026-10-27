.class public final Ljrk;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ljrk;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljrk;

    .line 2
    .line 3
    sget-object v1, Lfuj;->c:Lfuj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljrk;->d:Ljrk;

    .line 9
    .line 10
    const-string v0, "codex"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Ljrk;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljrk;->f:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-super {p0}, Lfa5;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkrk;->INSTANCE:Lkrk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "chatgpt://codex"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "com.openai.chat://codex/open"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljrk;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-super {p0}, Lfa5;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkrk;->INSTANCE:Lkrk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "chatgpt://codex"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "com.openai.chat://codex/open"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljrk;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
