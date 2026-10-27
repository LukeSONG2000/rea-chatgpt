.class public final Lfj6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfj6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfj6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v5, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lfj6;->a:I

    .line 28
    .line 29
    invoke-static {p1, v1, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p1, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    const-string p2, "BrowserAuthTextField"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    iget-object v1, p0, Lfj6;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    return-object p0
.end method
