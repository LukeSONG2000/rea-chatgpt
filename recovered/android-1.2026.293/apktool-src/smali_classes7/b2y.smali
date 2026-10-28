.class public final Lb2y;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lc2y;

.field public p:I


# direct methods
.method public constructor <init>(Lc2y;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2y;->o:Lc2y;

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
    iput-object p1, p0, Lb2y;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb2y;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb2y;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lb2y;->o:Lc2y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lc2y;->a(Lptj0;Le8n;Lwnr0;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
