.class public final Lbh61;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh61;


# direct methods
.method public constructor <init>(ILdh61;)V
    .locals 0

    .line 1
    iput p1, p0, Lbh61;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbh61;->b:Ldh61;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp1g0;

    .line 2
    .line 3
    iget-wide v0, p1, Lp1g0;->a:J

    .line 4
    .line 5
    iget p1, p0, Lbh61;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbh61;->b:Ldh61;

    .line 12
    .line 13
    iget-object p0, p0, Ldh61;->q:Lcno0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcno0;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
