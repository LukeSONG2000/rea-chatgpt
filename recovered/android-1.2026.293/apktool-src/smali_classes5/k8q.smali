.class public final Lk8q;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Le7q;

.field public o:Lpur;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzaq;

.field public r:I


# direct methods
.method public constructor <init>(Lzaq;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8q;->q:Lzaq;

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
    iput-object p1, p0, Lk8q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk8q;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk8q;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lk8q;->q:Lzaq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lzaq;->G0(Le7q;Lqxp;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
