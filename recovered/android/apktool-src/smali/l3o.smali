.class public final Ll3o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lu2o;


# direct methods
.method public constructor <init>(Lij;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3o;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Ll3o;->b:Lu2o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll3o;->a:Lij;

    .line 2
    .line 3
    iget-object v0, v0, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lik4;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ld35;->f:Ld35;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld35;->u()Lf2o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    iget-object v3, p0, Ll3o;->b:Lu2o;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ld35;->v()Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xe

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    return v1
.end method
