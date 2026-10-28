.class public final Lk0e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldjo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpae;


# direct methods
.method public constructor <init>(Lpae;Ldjo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk0e;->a:Ldjo;

    .line 5
    .line 6
    iput-object p3, p0, Lk0e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lk0e;->c:Lpae;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0e;->a:Ldjo;

    .line 2
    .line 3
    iget-object v1, p0, Lk0e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lk0e;->c:Lpae;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lpae;->d(Ldjo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
