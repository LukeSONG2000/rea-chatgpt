.class public final Lx0k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzmm;


# instance fields
.field public final a:Lrjj;

.field public final b:Lxq0;

.field public final c:Ljvy;


# direct methods
.method public constructor <init>(Lrjj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0k;->a:Lrjj;

    .line 5
    .line 6
    new-instance p1, Lxq0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lxq0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx0k;->b:Lxq0;

    .line 13
    .line 14
    new-instance p1, Ljvy;

    .line 15
    .line 16
    invoke-direct {p1}, Ljvy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx0k;->c:Ljvy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lgsl;Lqc3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method
