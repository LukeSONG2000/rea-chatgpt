.class public final Likq0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Likq0;->a:[B

    .line 2
    .line 3
    iput p2, p0, Likq0;->b:I

    .line 4
    .line 5
    iput p3, p0, Likq0;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Likq0;->b:I

    .line 2
    .line 3
    iget v1, p0, Likq0;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Likq0;->a:[B

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lys71;->m([BII)Lsw11;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
