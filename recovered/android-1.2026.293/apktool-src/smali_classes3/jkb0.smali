.class public final Ljkb0;
.super Lpbz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lnqb0;


# direct methods
.method public constructor <init>(Lnqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkb0;->b:Lnqb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILlbz0;J)Llbz0;
    .locals 9

    .line 1
    sget-object p1, Llbz0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljkb0;->b:Lnqb0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, Llbz0;->b(Lnqb0;ZZLjqb0;JJ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v0, Llbz0;->i:Z

    .line 21
    .line 22
    return-object v0
.end method
