.class public final Lp5o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltzs;

.field public final b:Lwni;

.field public c:Lm38;


# direct methods
.method public constructor <init>(Ltzs;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5o;->a:Ltzs;

    .line 5
    .line 6
    iput-object p2, p0, Lp5o;->b:Lwni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm38;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5o;->c:Lm38;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lp5o;->c:Lm38;

    .line 11
    .line 12
    new-instance v0, Lozs;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm38;->I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lm38;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lozs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lycn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, p0, v0, v1, v2}, Lycn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object p0, p0, Lp5o;->b:Lwni;

    .line 34
    .line 35
    invoke-static {p0, v1, v0, p1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    return-void
.end method
