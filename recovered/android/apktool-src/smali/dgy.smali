.class public final Ldgy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Ldgy;

.field public static final b:Ll85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldgy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgy;->a:Ldgy;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ldgy;->a(Z)Lofy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Ljmr;->r0(Lofy;Z)Ll85;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldgy;->b:Ll85;

    .line 18
    .line 19
    sget-object v0, Lnin;->a:Lnin;

    .line 20
    .line 21
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Z)Lofy;
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lfby;->a:Lydy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lfby;->c:Lydy;

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lfby;->b:Lcey;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p0, Lfby;->d:Lcey;

    .line 14
    .line 15
    :goto_1
    new-instance v1, Lofy;

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
    iget-object v5, p0, Lcey;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    sget-object v4, Lnin;->a:Lnin;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v8, v4

    .line 33
    invoke-direct/range {v1 .. v9}, Lofy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkfy;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
