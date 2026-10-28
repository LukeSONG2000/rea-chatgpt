.class public final Ldi51;
.super Landroid/database/ContentObserver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lana;


# direct methods
.method public constructor <init>(Lana;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi51;->a:Lana;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldi51;->a:Lana;

    .line 2
    .line 3
    sget-object p1, La011;->a:La011;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
