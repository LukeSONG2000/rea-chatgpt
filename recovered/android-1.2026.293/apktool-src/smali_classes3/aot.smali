.class public final synthetic Laot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbot;

.field public final synthetic b:Landroid/app/ApplicationExitInfo;

.field public final synthetic c:Limt;

.field public final synthetic d:Ljxy;

.field public final synthetic e:Lco21;


# direct methods
.method public synthetic constructor <init>(Lbot;Landroid/app/ApplicationExitInfo;Limt;Ljxy;Lco21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laot;->a:Lbot;

    .line 5
    .line 6
    iput-object p2, p0, Laot;->b:Landroid/app/ApplicationExitInfo;

    .line 7
    .line 8
    iput-object p3, p0, Laot;->c:Limt;

    .line 9
    .line 10
    iput-object p4, p0, Laot;->d:Ljxy;

    .line 11
    .line 12
    iput-object p5, p0, Laot;->e:Lco21;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Laot;->b:Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    iget-object v4, p0, Laot;->e:Lco21;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lv0z;

    .line 7
    .line 8
    iget-object v0, p0, Laot;->a:Lbot;

    .line 9
    .line 10
    iget-object v2, p0, Laot;->c:Limt;

    .line 11
    .line 12
    iget-object v3, p0, Laot;->d:Ljxy;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lbot;->c(Lbot;Landroid/app/ApplicationExitInfo;Limt;Ljxy;Lco21;Lv0z;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
