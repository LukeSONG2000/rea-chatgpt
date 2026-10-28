.class public final Lcaa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaa0;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldv30;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldv30;->f:Lp17;

    .line 2
    .line 3
    sget-object v1, Lo3p;->h:Lv07;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Cache-Control"

    .line 11
    .line 12
    const-string v1, "no-store"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Pragma"

    .line 18
    .line 19
    const-string v1, "no-cache"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Ldv30;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcaa0;->a(Ldv30;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldv30;->f:Lp17;

    .line 5
    .line 6
    sget-object v0, Lch7;->b:Lv07;

    .line 7
    .line 8
    sget-object v1, La011;->a:La011;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
