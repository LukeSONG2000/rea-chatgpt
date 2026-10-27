.class final Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackingEventsServiceComponentImpl"
.end annotation


# instance fields
.field appSetIdHelperProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field deviceInfoProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field factoryProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field interceptorProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field keyInflectionProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field loggerProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field mapOfStringAndStringProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field moshiProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field okhttpClientProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field provideContextProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field provideTrackingEventsServiceApiProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field realDeviceInfoProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field realDeviceVendorIDProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field responseInterceptorProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field retrofitProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field serverEndpointProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field setOfInterceptorProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field setOfJsonAdapterBindingOfProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field setOfJsonAdapterFactoryProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field setOfObjectProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field subsystemLoggerProvider:Ljta0;

.field private final trackingEventsServiceComponentImpl:Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;

.field trackingEventsServiceProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field useServerStylesProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->trackingEventsServiceComponentImpl:Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->initialize(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initialize(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ServerEndpointFactory;->create(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ServerEndpointFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->serverEndpointProvider:Lza40;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->responseInterceptorProvider:Lza40;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfObjectBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)Lqn70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfObjectProvider:Lza40;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfJsonAdapterBindingOfBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)Lqn70;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfJsonAdapterBindingOfProvider:Lza40;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfJsonAdapterFactoryBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)Lqn70;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfJsonAdapterFactoryProvider:Lza40;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfObjectProvider:Lza40;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfJsonAdapterBindingOfProvider:Lza40;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lza40;Lza40;Lza40;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lsim;->b(Lza40;)Lza40;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->moshiProvider:Lza40;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lza40;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->interceptorProvider:Lza40;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfInterceptorBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)Lqn70;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfInterceptorProvider:Lza40;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_KeyInflectionFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_KeyInflectionFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->keyInflectionProvider:Lza40;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_UseServerStylesFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_UseServerStylesFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->useServerStylesProvider:Lza40;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->mapOfStringAndStringBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)Lfjw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->mapOfStringAndStringProvider:Lza40;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideContextFactory;->create(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideContextFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->provideContextProvider:Lza40;

    .line 80
    .line 81
    new-instance v1, Lyo40;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, v2}, Lyo40;-><init>(Lza40;B)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->realDeviceVendorIDProvider:Lza40;

    .line 88
    .line 89
    new-instance v0, Lg60;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v0, p3, v1, v2}, Lg60;-><init>(Ljava/lang/Object;Lza40;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lsim;->b(Lza40;)Lza40;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->appSetIdHelperProvider:Lza40;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->provideContextProvider:Lza40;

    .line 102
    .line 103
    new-instance v1, Lquq;

    .line 104
    .line 105
    const/16 v2, 0x1d

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lquq;-><init>(Lza40;B)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->realDeviceInfoProvider:Lza40;

    .line 111
    .line 112
    new-instance v0, Lg60;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v0, p3, v1, v2}, Lg60;-><init>(Ljava/lang/Object;Lza40;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lsim;->b(Lza40;)Lza40;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->deviceInfoProvider:Lza40;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->provideContextProvider:Lza40;

    .line 125
    .line 126
    new-instance v0, Lquq;

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    invoke-direct {v0, p3, v1}, Lquq;-><init>(Lza40;B)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->loggerProvider:Lza40;

    .line 134
    .line 135
    new-instance p3, Ljta0;

    .line 136
    .line 137
    invoke-direct {p3, v0}, Ljta0;-><init>(Lquq;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->subsystemLoggerProvider:Ljta0;

    .line 141
    .line 142
    new-instance v0, Lkta0;

    .line 143
    .line 144
    invoke-direct {v0, p3}, Lkta0;-><init>(Ljta0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->factoryProvider:Lza40;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->setOfInterceptorProvider:Lza40;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->mapOfStringAndStringProvider:Lza40;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->provideContextProvider:Lza40;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->appSetIdHelperProvider:Lza40;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->deviceInfoProvider:Lza40;

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->okhttpClientProvider:Lza40;

    .line 169
    .line 170
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->serverEndpointProvider:Lza40;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->moshiProvider:Lza40;

    .line 173
    .line 174
    invoke-static {v1, p3, p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lza40;Lza40;Lza40;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lsim;->b(Lza40;)Lza40;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->retrofitProvider:Lza40;

    .line 183
    .line 184
    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;->create(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lza40;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lsim;->b(Lza40;)Lza40;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->provideTrackingEventsServiceApiProvider:Lza40;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;->create(Lza40;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lsim;->b(Lza40;)Lza40;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->trackingEventsServiceProvider:Lza40;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public mapOfStringAndStringBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)Lfjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;",
            "Lhfl;",
            ")",
            "Lfjw;"
        }
    .end annotation

    .line 1
    sget p1, Lfjw;->b:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lrbr;->B(I)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule_UserAgentFactory;->create()Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule_UserAgentFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "provider"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lfqt;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "User-Agent"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->keyInflectionProvider:Lza40;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lfqt;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Key-Inflection"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->useServerStylesProvider:Lza40;

    .line 33
    .line 34
    invoke-static {p0, p3}, Lfqt;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "Persona-Use-Mobile-Server-Styles"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lfjw;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lfjw;-><init>(Ljava/util/LinkedHashMap;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public setOfInterceptorBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)Lqn70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;",
            "Lhfl;",
            ")",
            "Lqn70;"
        }
    .end annotation

    .line 1
    sget p1, Lqn70;->c:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lrbr;->D(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lrbr;->D(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->responseInterceptorProvider:Lza40;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->interceptorProvider:Lza40;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p0, Lqn70;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lqn70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setOfJsonAdapterBindingOfBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)Lqn70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;",
            "Lhfl;",
            ")",
            "Lqn70;"
        }
    .end annotation

    .line 1
    sget p0, Lqn70;->c:I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lrbr;->D(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lrbr;->D(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideMoshiJsonAdapterBindingFactory;->create()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideMoshiJsonAdapterBindingFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p2, Lqn70;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lqn70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public setOfJsonAdapterFactoryBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)Lqn70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;",
            "Lhfl;",
            ")",
            "Lqn70;"
        }
    .end annotation

    .line 1
    sget p0, Lqn70;->c:I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lrbr;->D(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Lrbr;->D(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule_ProvideMoshiJsonAdapterFactoryFactory;->create()Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule_ProvideMoshiJsonAdapterFactoryFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ProvideMoshiJsonAdapterFactoryFactory;->create()Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ProvideMoshiJsonAdapterFactoryFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p2, Lqn70;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lqn70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public setOfObjectBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)Lqn70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;",
            "Lhfl;",
            ")",
            "Lqn70;"
        }
    .end annotation

    .line 1
    sget p0, Lqn70;->c:I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lrbr;->D(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lrbr;->D(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideMoshiJsonAdapterFactory;->create()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideMoshiJsonAdapterFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p2, Lqn70;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lqn70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public trackingEventsService()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;->trackingEventsServiceProvider:Lza40;

    .line 2
    .line 3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;

    .line 8
    .line 9
    return-object p0
.end method
