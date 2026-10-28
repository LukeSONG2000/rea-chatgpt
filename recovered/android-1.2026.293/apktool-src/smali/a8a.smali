.class public abstract La8a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lojo;

.field public static final b:Lz7a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbb2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbb2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lojo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lojo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La8a;->a:Lojo;

    .line 13
    .line 14
    new-instance v0, Lz7a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, La8a;->b:Lz7a;

    .line 20
    .line 21
    return-void
.end method
