.class public final La1v;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcs4;

.field public p:I


# direct methods
.method public constructor <init>(Lcs4;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1v;->o:Lcs4;

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
    iput-object p1, p0, La1v;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La1v;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La1v;->p:I

    .line 9
    .line 10
    iget-object p1, p0, La1v;->o:Lcs4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcs4;->t(Ln0v;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
