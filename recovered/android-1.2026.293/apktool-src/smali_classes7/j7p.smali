.class public abstract Lj7p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj7p;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj7p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lc7p;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj7p;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract getId()Ljava/lang/String;
.end method
