.class public final Lhjp;
.super Leng;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lfhp;

.field public q:Ljava/lang/Object;

.field public r:Lngp;

.field public s:I


# direct methods
.method public constructor <init>(Lfhp;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjp;->p:Lfhp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhjp;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhjp;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhjp;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lhjp;->p:Lfhp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lfhp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
