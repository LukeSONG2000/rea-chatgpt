.class public abstract Lldy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lody;

.field public b:Z

.field public final c:Lk6u;


# direct methods
.method public constructor <init>(Lody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lldy;->b:Z

    .line 6
    .line 7
    new-instance v0, Lk6u;

    .line 8
    .line 9
    invoke-direct {v0}, Lk6u;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lldy;->c:Lk6u;

    .line 13
    .line 14
    iput-object p1, p0, Lldy;->a:Lody;

    .line 15
    .line 16
    return-void
.end method
