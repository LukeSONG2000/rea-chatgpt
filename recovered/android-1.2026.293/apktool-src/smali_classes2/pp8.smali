.class public abstract Lpp8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu0z;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcp8;

.field public static final a:Lsl70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcp8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpp8;->Companion:Lcp8;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sget-object v1, Lbp8;->b:Lbp8;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpp8;->a:Lsl70;

    .line 16
    .line 17
    return-void
.end method
