.class public final Lbae;
.super Lz9e;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lbae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbae;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbae;->b:Lbae;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvq40;Lpde;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lz9e;->a(Lvq40;Lpde;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lam;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lam;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lab60;->b0(Lam;Lvq40;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lam;->u()Lwxd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lpde;->c(Lyko;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
