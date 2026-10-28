.class public final Lbc31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llq6;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Llq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc31;->a:Llq6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc31;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lbc31;->b:Ljava/lang/Long;

    .line 11
    .line 12
    new-instance v2, Lzb31;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lzb31;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbc31;->a:Llq6;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Llq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
