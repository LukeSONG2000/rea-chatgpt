.class public final Lm980;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ln980;

.field public o:Lngp;

.field public p:Lo980;

.field public q:Ljmt;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ln980;

.field public t:I


# direct methods
.method public constructor <init>(Ln980;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm980;->s:Ln980;

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
    iput-object p1, p0, Lm980;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm980;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm980;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lm980;->s:Ln980;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ln980;->m(Ln980;Lngp;Lcng;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lboi;->a:Lboi;

    .line 17
    .line 18
    return-object p0
.end method
