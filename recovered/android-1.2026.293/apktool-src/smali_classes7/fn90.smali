.class public final Lfn90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwv60;


# direct methods
.method public constructor <init>(Lwv60;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn90;->b:Lwv60;

    .line 5
    .line 6
    iput-object p2, p0, Lfn90;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lgn90;

    .line 2
    .line 3
    iget-object v1, p0, Lfn90;->b:Lwv60;

    .line 4
    .line 5
    iget-object p0, p0, Lfn90;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lgn90;-><init>(Lwv60;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
