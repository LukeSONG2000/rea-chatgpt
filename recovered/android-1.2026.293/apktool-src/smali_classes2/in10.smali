.class public final Lin10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:Lpl10;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lk690;

.field public i:Lk690;


# direct methods
.method public constructor <init>(ILpl10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lin10;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lin10;->b:Lpl10;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lin10;->c:Z

    .line 10
    .line 11
    sget-object p1, Lk690;->e:Lk690;

    .line 12
    .line 13
    iput-object p1, p0, Lin10;->h:Lk690;

    .line 14
    .line 15
    iput-object p1, p0, Lin10;->i:Lk690;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILpl10;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lin10;->a:I

    .line 20
    iput-object p2, p0, Lin10;->b:Lpl10;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lin10;->c:Z

    .line 22
    sget-object p1, Lk690;->e:Lk690;

    iput-object p1, p0, Lin10;->h:Lk690;

    .line 23
    iput-object p1, p0, Lin10;->i:Lk690;

    return-void
.end method
