.class public final Lkv1;
.super Lhr;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lkv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkv1;

    .line 2
    .line 3
    const-string v1, "Branch In New Chat"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhr;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkv1;->d:Lkv1;

    .line 11
    .line 12
    return-void
.end method
