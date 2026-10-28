.class public final Lcwo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxz;


# instance fields
.field public final a:Lwu51;

.field public final b:Lm2t0;


# direct methods
.method public constructor <init>(Lwu51;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwo;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lcwo;->b:Lm2t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;Lnko0;)Lyxz;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lv911;

    .line 3
    .line 4
    iget-object p1, v3, Lv911;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "connectors"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v3, Lv911;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lewo;

    .line 26
    .line 27
    iget-object v1, p0, Lcwo;->a:Lwu51;

    .line 28
    .line 29
    iget-object v2, p0, Lcwo;->b:Lm2t0;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lewo;-><init>(Lwu51;Lm2t0;Lv911;Lbig0;Lnko0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
