.class public abstract Legc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ltjy;

.field public static final b:Ljid0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lixa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltjy;

    .line 7
    .line 8
    sget-object v2, Lnbq;->a:Lno71;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltjy;-><init>(Lixa;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Legc0;->a:Ltjy;

    .line 14
    .line 15
    new-instance v1, Ljid0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljid0;-><init>(Lixa;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Legc0;->b:Ljid0;

    .line 21
    .line 22
    return-void
.end method
