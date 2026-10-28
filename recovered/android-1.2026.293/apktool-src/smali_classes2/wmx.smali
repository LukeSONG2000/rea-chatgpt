.class public final synthetic Lwmx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loi2;

.field public final synthetic b:Lb4e;

.field public final synthetic c:Lb4e;

.field public final synthetic d:Lqvx0;

.field public final synthetic e:Lqvx0;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Loi2;Lb4e;Lb4e;Lqvx0;Lqvx0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmx;->a:Loi2;

    .line 5
    .line 6
    iput-object p2, p0, Lwmx;->b:Lb4e;

    .line 7
    .line 8
    iput-object p3, p0, Lwmx;->c:Lb4e;

    .line 9
    .line 10
    iput-object p4, p0, Lwmx;->d:Lqvx0;

    .line 11
    .line 12
    iput-object p5, p0, Lwmx;->e:Lqvx0;

    .line 13
    .line 14
    iput-object p6, p0, Lwmx;->f:Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lwmx;->e:Lqvx0;

    .line 2
    .line 3
    iget-object v5, p0, Lwmx;->f:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lwmx;->a:Loi2;

    .line 6
    .line 7
    iget-object v1, p0, Lwmx;->b:Lb4e;

    .line 8
    .line 9
    iget-object v2, p0, Lwmx;->c:Lb4e;

    .line 10
    .line 11
    iget-object v3, p0, Lwmx;->d:Lqvx0;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Loi2;->d(Lb4e;Lb4e;Lqvx0;Lqvx0;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
