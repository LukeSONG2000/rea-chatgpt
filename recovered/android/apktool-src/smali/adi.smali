.class public final Ladi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg3i;


# instance fields
.field public final a:Lfdi;

.field public final b:Lij;

.field public final c:Lzzg;


# direct methods
.method public constructor <init>(Lfdi;Lij;Lzzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladi;->a:Lfdi;

    .line 5
    .line 6
    iput-object p2, p0, Ladi;->b:Lij;

    .line 7
    .line 8
    iput-object p3, p0, Ladi;->c:Lzzg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu1d0;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lt1d0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladi;->b:Lij;

    .line 6
    .line 7
    iget-object p1, p1, Lij;->a:Lik4;

    .line 8
    .line 9
    iget-boolean p1, p1, Lik4;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lwwf;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, v1, v0}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object p0, p0, Ladi;->c:Lzzg;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, p1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
