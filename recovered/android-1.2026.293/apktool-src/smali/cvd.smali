.class public final Lcvd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxz;


# instance fields
.field public final a:Lvtb;


# direct methods
.method public constructor <init>(Lvtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvd;->a:Lvtb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;Lnko0;)Lyxz;
    .locals 2

    .line 1
    check-cast p1, Lbvd;

    .line 2
    .line 3
    new-instance v0, Levd;

    .line 4
    .line 5
    iget-object p1, p1, Lbvd;->a:Ltub;

    .line 6
    .line 7
    new-instance v1, Lxtb;

    .line 8
    .line 9
    iget-object p0, p0, Lcvd;->a:Lvtb;

    .line 10
    .line 11
    iget-object p0, p0, Lvtb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcqb;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lxtb;-><init>(Lcqb;Ltub;Lbig0;Lnko0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Levd;-><init>(Lxtb;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
