.class public abstract Lju30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Liu30;

.field public static final b:Lhu30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liu30;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzeu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lju30;->a:Liu30;

    .line 9
    .line 10
    new-instance v0, Lhu30;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzeu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lju30;->b:Lhu30;

    .line 16
    .line 17
    return-void
.end method
