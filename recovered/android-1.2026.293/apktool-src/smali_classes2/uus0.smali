.class public final Luus0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;


# instance fields
.field public final a:Lgxs0;

.field public final b:Ldfs;


# direct methods
.method public constructor <init>(Lgxs0;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luus0;->a:Lgxs0;

    .line 5
    .line 6
    iput-object p2, p0, Luus0;->b:Ldfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Luus0;->b:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method
