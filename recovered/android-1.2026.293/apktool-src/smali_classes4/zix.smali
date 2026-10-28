.class public final Lzix;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lakx;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(Lakx;Ljava/util/ArrayList;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzix;->a:Lakx;

    .line 5
    .line 6
    iput-object p2, p0, Lzix;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lzix;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lzix;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr0n;

    .line 2
    .line 3
    iget-wide v4, p1, Lr0n;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lzix;->d:La5e0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lzix;->a:Lakx;

    .line 9
    .line 10
    iget-object v1, p0, Lzix;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lzix;->c:La5e0;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Liu81;->c(Lakx;Ljava/util/ArrayList;La5e0;La5e0;JZ)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
