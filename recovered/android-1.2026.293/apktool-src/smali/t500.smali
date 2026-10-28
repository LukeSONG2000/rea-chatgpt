.class public final Lt500;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxz;


# instance fields
.field public final a:Lv400;

.field public final b:Ljfi;


# direct methods
.method public constructor <init>(Lv400;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt500;->a:Lv400;

    .line 5
    .line 6
    iput-object p2, p0, Lt500;->b:Ljfi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;Lnko0;)Lyxz;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lvm60;

    .line 3
    .line 4
    new-instance v0, Ly500;

    .line 5
    .line 6
    iget-object v1, p0, Lt500;->a:Lv400;

    .line 7
    .line 8
    iget-object v5, p0, Lt500;->b:Ljfi;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Ly500;-><init>(Lv400;Lvm60;Lbig0;Lnko0;Ljfi;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
