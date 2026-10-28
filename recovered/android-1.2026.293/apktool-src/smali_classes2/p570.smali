.class public final Lp570;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public final b:Ll3e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lp570;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x12c

    .line 5
    .line 6
    iput p1, p0, Lp570;->a:I

    .line 7
    .line 8
    sget-object p1, Ldc60;->a:Ll3e0;

    .line 9
    .line 10
    new-instance p1, Ll3e0;

    .line 11
    .line 12
    invoke-direct {p1}, Ll3e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp570;->b:Ll3e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lo570;
    .locals 2

    .line 1
    new-instance v0, Lo570;

    .line 2
    .line 3
    sget-object v1, Liqx;->d:Lml;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lo570;-><init>(Ljava/lang/Object;Lgqx;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp570;->b:Ll3e0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lp570;->a:I

    .line 2
    .line 3
    return p0
.end method
