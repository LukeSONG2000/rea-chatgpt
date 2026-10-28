.class public final Lsw6;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiGeneratedRootView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw6;->a:Lcom/snap/valdi/views/ValdiGeneratedRootView;

    .line 2
    .line 3
    iput-object p2, p0, Lsw6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lsw6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lsw6;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj040;

    .line 3
    .line 4
    iget-object v4, p0, Lsw6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, Lsw6;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, Lsw6;->a:Lcom/snap/valdi/views/ValdiGeneratedRootView;

    .line 9
    .line 10
    iget-object v2, p0, Lsw6;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lsw6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lj040;->w(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
