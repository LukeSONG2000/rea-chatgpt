.class public final Lnfa0;
.super Lbri0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Leya;

.field public final b:Lbvp;

.field public final c:Ljava/lang/Long;

.field public final d:Lcx30;

.field public final e:Lwa30;


# direct methods
.method public constructor <init>(Ldri0;Leya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnfa0;->a:Leya;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldri0;->b()Lbvp;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lnfa0;->b:Lbvp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldri0;->a()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lnfa0;->c:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldri0;->d()Lcx30;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lnfa0;->d:Lcx30;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldri0;->c()Lwa30;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnfa0;->e:Lwa30;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfa0;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfa0;->b:Lbvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwa30;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfa0;->e:Lwa30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcx30;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfa0;->d:Lcx30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Leya;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfa0;->a:Leya;

    .line 2
    .line 3
    return-object p0
.end method
