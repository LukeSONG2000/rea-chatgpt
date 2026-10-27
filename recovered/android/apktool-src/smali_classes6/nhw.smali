.class public final Lnhw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio40;

.field public final b:Ljava/lang/String;

.field public final c:Lcl5;

.field public final d:Lcl5;

.field public final e:Lg1a0;

.field public final f:Lg1a0;


# direct methods
.method public constructor <init>(Ls0b;Lio40;Ljava/lang/String;Lcl5;Lcl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnhw;->a:Lio40;

    .line 5
    .line 6
    iput-object p3, p0, Lnhw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnhw;->c:Lcl5;

    .line 9
    .line 10
    iput-object p5, p0, Lnhw;->d:Lcl5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lnhw;->e:Lg1a0;

    .line 18
    .line 19
    iput-object p3, p0, Lnhw;->f:Lg1a0;

    .line 20
    .line 21
    new-instance p3, Ld8w;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-direct {p3, p0, p2, p4}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p1, p2, p4, p3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lxk50;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lohw;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lnhw;->c:Lcl5;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcl5;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 25
    :goto_1
    invoke-direct {v0, p1, p2}, Lohw;-><init>(Lxk50;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    iget-object p0, p0, Lnhw;->e:Lg1a0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
