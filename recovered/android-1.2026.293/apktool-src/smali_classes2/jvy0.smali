.class public final Ljvy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Ljvy0;

.field public static final b:Lkvy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljvy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljvy0;->a:Ljvy0;

    .line 7
    .line 8
    new-instance v0, Lkvy0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, v1, v2}, Lkvy0;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljvy0;->b:Lkvy0;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lkvy0;
    .locals 1

    .line 1
    sget-object v0, Ljvy0;->b:Lkvy0;

    .line 2
    .line 3
    return-object v0
.end method
