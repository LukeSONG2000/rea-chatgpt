.class public final synthetic Lg5r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp4r0;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp4r0;Lcom/datadog/android/rum/internal/domain/scope/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5r0;->a:Lp4r0;

    .line 5
    .line 6
    iput-object p2, p0, Lg5r0;->b:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lg5r0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq11;

    .line 2
    .line 3
    iget-object v0, p0, Lg5r0;->a:Lp4r0;

    .line 4
    .line 5
    iget-object v0, v0, Lp4r0;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lbvw0;

    .line 12
    .line 13
    iget-object v2, p0, Lg5r0;->b:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, p0, Lg5r0;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v2}, Lbvw0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lq11;->k(Ljava/lang/String;Lxr81;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
