.class public final Lfqd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llbd;

.field public final b:Lvu21;


# direct methods
.method public constructor <init>(Lo1d;Llbd;Lvu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfqd;->a:Llbd;

    .line 5
    .line 6
    iput-object p3, p0, Lfqd;->b:Lvu21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Leqd;
    .locals 2

    .line 1
    sget-object v0, Lf9d;->Companion:Le9d;

    .line 2
    .line 3
    new-instance v0, Lrxq0;

    .line 4
    .line 5
    iget-object v1, p0, Lfqd;->a:Llbd;

    .line 6
    .line 7
    iget-object p0, p0, Lfqd;->b:Lvu21;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lrxq0;-><init>(Llbd;Lvu21;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
