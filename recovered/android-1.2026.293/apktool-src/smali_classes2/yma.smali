.class public final Lyma;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lana;

.field public p:I


# direct methods
.method public constructor <init>(Lana;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyma;->o:Lana;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyma;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyma;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyma;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lyma;->o:Lana;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lana;->K(Lana;Lvwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lwte;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lwte;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
