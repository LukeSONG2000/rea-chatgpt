.class public final synthetic Ly320;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lntt;


# instance fields
.field public final synthetic a:Lx320;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx320;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly320;->a:Lx320;

    .line 5
    .line 6
    iput-object p2, p0, Ly320;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyuv0;Lbig0;)Lott;
    .locals 1

    .line 1
    new-instance p2, La420;

    .line 2
    .line 3
    iget-object v0, p0, Ly320;->a:Lx320;

    .line 4
    .line 5
    iget-object p0, p0, Ly320;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, p0}, La420;-><init>(Lyuv0;Lx320;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
