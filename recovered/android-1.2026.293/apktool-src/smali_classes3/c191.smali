.class public final synthetic Lc191;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv2o0;


# instance fields
.field public final synthetic a:Lg601;


# direct methods
.method public synthetic constructor <init>(Lg601;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc191;->a:Lg601;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljjy;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lecf0;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lecf0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc191;->a:Lg601;

    .line 16
    .line 17
    const-string v2, "FIREBASE_ML_SDK"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lg601;->a(Ljava/lang/String;Ljjy;Lk301;)Lh601;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
