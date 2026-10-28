.class public final Lq0v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:Lsv60;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq0v0;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq0v0;->b:Lsv60;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lsv60;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0v0;->b:Lsv60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lq0v0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lsv60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0v0;->b:Lsv60;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0v0;->a:I

    .line 2
    .line 3
    return-void
.end method
