.class public final Ldxa0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfxa0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpva0;


# direct methods
.method public constructor <init>(Lfxa0;Ljava/lang/String;Lpva0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxa0;->a:Lfxa0;

    .line 2
    .line 3
    iput-object p2, p0, Ldxa0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldxa0;->c:Lpva0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Ldxa0;->a:Lfxa0;

    .line 4
    .line 5
    iget-object v1, v0, Lfxa0;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Ldxa0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldxa0;->c:Lpva0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lfxa0;->a(Lpva0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
