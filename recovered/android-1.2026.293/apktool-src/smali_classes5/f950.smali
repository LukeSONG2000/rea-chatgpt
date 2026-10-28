.class public final Lf950;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lqxo0;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li950;

.field public q:I


# direct methods
.method public constructor <init>(Li950;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf950;->p:Li950;

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
    iput-object p1, p0, Lf950;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf950;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf950;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lf950;->p:Li950;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Li950;->i(Landroid/net/Uri;ZLjo40;Lvwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
