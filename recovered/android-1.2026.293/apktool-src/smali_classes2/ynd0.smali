.class public final Lynd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lynd0;

.field public static final b:Lkj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lynd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lynd0;->a:Lynd0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lynd0;->a(Z)Ljnd0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lmwq;->j0(Ljnd0;Z)Lkj8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lynd0;->b:Lkj8;

    .line 18
    .line 19
    sget-object v0, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Z)Ljnd0;
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Luhd0;->a:Lsld0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Luhd0;->c:Lsld0;

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Luhd0;->b:Lwld0;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p0, Luhd0;->d:Lwld0;

    .line 14
    .line 15
    :goto_1
    new-instance v1, Ljnd0;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lwld0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    sget-object v10, Ltgy;->a:Ltgy;

    .line 29
    .line 30
    sget-object v4, Lsgy;->a:Lsgy;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v8, v4

    .line 35
    invoke-direct/range {v1 .. v10}, Ljnd0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lfnd0;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
