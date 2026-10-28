.class public final Lllx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lezs0;


# instance fields
.field public final a:Lezs0;

.field public final b:Llhz;


# direct methods
.method public constructor <init>(Lezs0;Llhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllx;->a:Lezs0;

    .line 5
    .line 6
    iput-object p2, p0, Lllx;->b:Llhz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lklx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lklx;-><init>(Lllx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
