.class public abstract Lq3g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lbgi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgi;

    .line 2
    .line 3
    sget-object v1, Lagi;->f:Lagi;

    .line 4
    .line 5
    const-string v2, "Client failure"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbgi;-><init>(Lagi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq3g0;->a:Lbgi;

    .line 11
    .line 12
    return-void
.end method
