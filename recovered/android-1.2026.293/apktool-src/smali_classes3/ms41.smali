.class public final Lms41;
.super Lpui0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Liyt;Ljava/util/ArrayList;Ls8y0;Ls8y0;ILs8y0;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpui0;-><init>(Liyt;Ljava/util/List;Ls8y0;Ls8y0;ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lpui0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput p8, p0, Lms41;->m:I

    .line 7
    .line 8
    iput p9, p0, Lms41;->n:I

    .line 9
    .line 10
    iput p10, p0, Lms41;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpui0;->i:J

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
    invoke-static {v2, v0, v1}, Lrn71;->x(IJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lpui0;->d(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
