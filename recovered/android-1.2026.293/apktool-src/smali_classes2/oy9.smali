.class public final synthetic Loy9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrla;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lsgx;


# direct methods
.method public synthetic constructor <init>(Lxtv0;JJLsgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy9;->a:Lrla;

    .line 5
    .line 6
    iput-wide p2, p0, Loy9;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Loy9;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Loy9;->d:Lsgx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrj70;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrj70;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Loy9;->a:Lrla;

    .line 11
    .line 12
    iget-wide v2, p0, Loy9;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Loy9;->c:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Loy9;->d:Lsgx;

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
