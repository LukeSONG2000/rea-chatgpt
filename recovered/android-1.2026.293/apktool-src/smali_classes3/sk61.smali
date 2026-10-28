.class public abstract Lsk61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsj61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsj61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsk61;->a:Lsj61;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "profile"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 17
    .line 18
    const-string v2, "email"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
