.class public final Lbbg0;
.super Ltq00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lg96;Ljava/util/ArrayList;Lk8b0;Lk8b0;ILk8b0;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltq00;-><init>(Lg96;Ljava/util/List;Lk8b0;Lk8b0;ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Ltq00;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput p8, p0, Lbbg0;->m:I

    .line 7
    .line 8
    iput p9, p0, Lbbg0;->n:I

    .line 9
    .line 10
    iput p10, p0, Lbbg0;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltq00;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Ltq00;->d(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
