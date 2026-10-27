.class public final Lok;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lqo;

.field public final c:Lu2o;


# direct methods
.method public constructor <init>(Lij;Lqo;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lok;->b:Lqo;

    .line 7
    .line 8
    iput-object p3, p0, Lok;->c:Lu2o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lok;->a:Lij;

    .line 2
    .line 3
    iget-boolean v0, v0, Lij;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwk70;->f:Lwk70;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwk70;->g:Lf2o;

    .line 13
    .line 14
    iget-object p0, p0, Lok;->b:Lqo;

    .line 15
    .line 16
    new-instance v1, Lp2;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v3, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrhn;->a:Lrhn;

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    sget-object v0, Lwk70;->f:Lwk70;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lwk70;->g:Lf2o;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    iget-object p0, p0, Lok;->c:Lu2o;

    .line 48
    .line 49
    invoke-static {p0, v0, v1, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
