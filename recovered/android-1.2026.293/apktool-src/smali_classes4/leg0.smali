.class public final Lleg0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lc7v;

.field public o:Lvl80;

.field public p:Ljava/lang/String;

.field public q:La7v;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lpeg0;

.field public u:I


# direct methods
.method public constructor <init>(Lpeg0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lleg0;->t:Lpeg0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lleg0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lleg0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lleg0;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lleg0;->t:Lpeg0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lpeg0;->Q(Leeg0;ZLvwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
